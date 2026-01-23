	.att_syntax
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	60(%rdi), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

