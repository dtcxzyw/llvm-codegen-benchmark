	.att_syntax
func0000000000000000:
	movabsq	$-5171249494174542183, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	imulq	$50176, %rdi, %rax
	addq	%rsi, %rax
	retq

