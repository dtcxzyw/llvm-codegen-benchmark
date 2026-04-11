	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	addl	$-8, %eax
	retq

