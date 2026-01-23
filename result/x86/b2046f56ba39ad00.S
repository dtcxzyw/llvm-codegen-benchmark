	.att_syntax
func0000000000000004:
	subq	%rsi, %rdi
	imulq	$88, %rdi, %rax
	addq	$88, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(,%rax,8), %rax
	retq

