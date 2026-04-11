	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	addb	$-127, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzwl	%di, %eax
	imull	$33157, %eax, %eax
	shrl	$23, %eax
	addb	$-46, %al
	retq

