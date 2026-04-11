	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dil, %eax
	decq	%rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dil, %eax
	incl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%dil, %eax
	addq	$-126, %rax
	shrq	%rax
	retq

