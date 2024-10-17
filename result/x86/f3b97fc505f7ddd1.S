func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$20, %ecx
	addl	$1048576, %ecx                  # imm = 0x100000
	andl	$1, %esi
	leal	8(%rsi), %eax
	shll	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	xorl	$45, %edx
	testb	$1, %sil
	movl	$81, %ecx
	movl	$43, %eax
	cmovnel	%ecx, %eax
	cmpl	$3, %edi
	cmovael	%edx, %eax
	retq
