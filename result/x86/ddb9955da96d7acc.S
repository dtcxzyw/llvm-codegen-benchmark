	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	btl	%esi, %edi
	setb	%al
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	movq	$-1220, %rax
	sbbq	$-1, %rax
	retq

