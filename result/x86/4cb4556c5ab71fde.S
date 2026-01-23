	.att_syntax
func000000000000003f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	28(%rsi,%rax,4), %rax
	retq

func0000000000000033:
	imulq	$104, %rdi, %rax
	leaq	28(%rsi,%rax), %rax
	retq

