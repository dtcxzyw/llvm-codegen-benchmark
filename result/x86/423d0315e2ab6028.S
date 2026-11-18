	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shrb	%al
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrb	$6, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	shrb	$4, %al
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	retq

