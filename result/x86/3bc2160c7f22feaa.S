	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

