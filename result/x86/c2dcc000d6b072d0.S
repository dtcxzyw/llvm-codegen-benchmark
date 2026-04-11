	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

