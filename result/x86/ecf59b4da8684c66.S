	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

