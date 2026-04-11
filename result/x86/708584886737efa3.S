	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	imull	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imull	%edx, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

