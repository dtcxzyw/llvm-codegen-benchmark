	.att_syntax
func0000000000000020:
	leaq	-1(%rdx), %rax
	shrq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	shrq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	1(%rdx), %rax
	shrq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

