	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$32767, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$65532, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$16383, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andl	$32767, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

