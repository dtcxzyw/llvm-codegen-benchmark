func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	leal	1(%rax,%rdx), %eax
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	shll	$2, %eax
	orl	$-6, %eax
	addl	%edx, %eax
	retq
