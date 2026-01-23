	.att_syntax
func0000000000000000:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

func0000000000000018:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000019:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	256(%rsi), %rax
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000009:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	2048(%rsi), %rax
	retq

