	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-3(%rdx), %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	leaq	4(%rdx), %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	imulq	%rdi, %rax
	retq

