	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%dx, %eax
	shrl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dh, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	shrl	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

