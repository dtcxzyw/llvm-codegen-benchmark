	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orq	$-256, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orb	$-128, %dil
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orb	$1, %dil
	movzbl	%dil, %eax
	retq

