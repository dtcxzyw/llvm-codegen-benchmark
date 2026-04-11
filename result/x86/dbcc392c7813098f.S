	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

