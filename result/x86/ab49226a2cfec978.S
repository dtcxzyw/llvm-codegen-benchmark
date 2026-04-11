	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

