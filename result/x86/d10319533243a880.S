	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	andl	$2046, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	andl	$2046, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	andl	$-2, %eax
	retq

