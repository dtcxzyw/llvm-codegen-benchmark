	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarl	$16, %edx
	imull	%edi, %edx
	sarl	$16, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$8, %edx
	imull	%edi, %edx
	sarl	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	sarl	$24, %edx
	imull	%edi, %edx
	sarl	$24, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	sarl	$24, %edx
	imull	%edi, %edx
	sarl	$24, %esi
	leal	(%rsi,%rdx), %eax
	retq

