	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$53687091, %eax
	addl	%edi, %eax
	andl	$117901063, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$460551, %eax
	addl	%edi, %eax
	andl	$983055, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$16711680, %eax
	addl	%edi, %eax
	andl	$16711680, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$16711935, %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$-16711936, %eax
	addl	%edi, %eax
	andl	$-16711936, %eax
	retq

