	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$2047, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$-8, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

