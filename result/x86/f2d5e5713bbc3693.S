	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	sarl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	30(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	30(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	sarl	$13, %esi
	imull	$400, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

