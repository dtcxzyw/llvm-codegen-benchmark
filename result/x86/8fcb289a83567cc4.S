	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	$1024, %eax
	subl	%edi, %eax
	imull	$51, %eax, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	$1, %eax
	subl	%edi, %eax
	imull	$1217359, %eax, %eax
	shrl	$19, %eax
	retq

