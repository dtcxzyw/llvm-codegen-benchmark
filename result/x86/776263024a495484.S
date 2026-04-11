	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fa:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	imull	$75, %esi, %eax
	leal	65386(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

