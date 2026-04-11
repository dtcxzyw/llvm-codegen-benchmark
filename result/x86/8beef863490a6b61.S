	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$4096, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4660, %eax
	subl	%edi, %eax
	movzbl	%ah, %eax
	retq

