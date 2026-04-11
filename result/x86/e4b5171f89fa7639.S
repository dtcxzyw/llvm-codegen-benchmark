	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

