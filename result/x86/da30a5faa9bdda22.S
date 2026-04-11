	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$26, %eax
	addl	%edi, %eax
	shrl	$26, %eax
	retq

