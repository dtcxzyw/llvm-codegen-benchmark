	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	leal	1(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	shll	$2, %eax
	orl	$-6, %eax
	addl	%edx, %eax
	retq

