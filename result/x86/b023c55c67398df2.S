	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	imull	%edx, %esi
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

