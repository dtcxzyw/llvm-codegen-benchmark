	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	imull	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	imull	%edx, %esi
	shrl	$23, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	imull	%edx, %esi
	shrl	$17, %esi
	leal	(%rsi,%rdi), %eax
	retq

