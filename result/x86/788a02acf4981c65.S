	.att_syntax
func0000000000000000:
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000008:
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000018:
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

