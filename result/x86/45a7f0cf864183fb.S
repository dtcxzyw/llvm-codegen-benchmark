	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	leal	7(%rdi,%rax), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fe:
	leal	(%rdx,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

