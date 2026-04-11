	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addb	$-4, %dil
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	addb	$-6, %dil
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$4, %cl
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000264:
	addb	$126, %dil
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

