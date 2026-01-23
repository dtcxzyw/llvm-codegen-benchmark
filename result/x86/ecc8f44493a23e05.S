	.att_syntax
func000000000000000c:
	movabsq	$-5435081209227447693, %rax
	addq	%rdx, %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	leaq	3(%rdx), %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq

