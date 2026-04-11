	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	%edx, %esi
	sarl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%edx, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edx, %esi
	sarl	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	imull	%edx, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

