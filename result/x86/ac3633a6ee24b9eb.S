	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$9, %eax
	retq

