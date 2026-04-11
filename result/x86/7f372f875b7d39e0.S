	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq

