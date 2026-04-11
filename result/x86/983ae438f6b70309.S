	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dil, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$65504, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

