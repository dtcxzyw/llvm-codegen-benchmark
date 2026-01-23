	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	leal	7(%rdi,%rax), %eax
	shrl	$3, %eax
	retq

func00000000000001fe:
	leal	(%rdx,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

