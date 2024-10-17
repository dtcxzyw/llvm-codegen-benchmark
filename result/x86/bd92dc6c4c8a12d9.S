func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$20, %ecx
	addl	$1048576, %ecx                  # imm = 0x100000
	andl	$1, %esi
	leal	8(%rsi), %eax
	shll	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	movl	$45, %ecx
	sbbl	$0, %ecx
	testb	$1, %sil
	movl	$81, %edx
	movl	$43, %eax
	cmovnel	%edx, %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$131071, %edx                   # imm = 0x1FFFF
	setae	%al
	leal	17(,%rax,4), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(%rax,%rax,2), %eax
	cmpl	$32783, %edi                    # imm = 0x800F
	cmovael	%ecx, %eax
	retq
