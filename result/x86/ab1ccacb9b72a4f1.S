	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	$256, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzwl	%dx, %eax
	retq

