	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$32895, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	subl	$-128, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	imull	$65281, %edi, %eax
	addl	$8388608, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	imull	$3584, %edi, %eax
	addl	$95233, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	imull	$214013, %edi, %eax
	addl	$2531011, %eax
	shrl	$16, %eax
	retq

