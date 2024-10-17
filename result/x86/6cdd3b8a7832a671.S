func0000000000000007:                   # @func0000000000000007
	leal	31(%rdi), %ecx
	leal	1(%rdi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	andl	$15, %ecx
	xorl	%eax, %eax
	cmpl	$7, %ecx
	sete	%al
	shll	$12, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	1900(%rdi), %ecx
	leal	2000(%rdi), %eax
	movl	%edi, %edx
	andl	$65504, %edx                    # imm = 0xFFE0
	cmpl	$96, %edx
	cmovael	%ecx, %eax
	retq
