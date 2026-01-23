	.att_syntax
func0000000000000aaa:
	imulq	$-60000000, %rdx, %rax
	addq	%rsi, %rax
	imulq	$-1000000, %rdi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq

func000000000000088a:
	movabsq	$-60000000000, %rax
	imulq	%rdx, %rax
	imulq	$-1000000000, %rdi, %rcx
	addq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq

