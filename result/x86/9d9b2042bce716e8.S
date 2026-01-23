	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-48(%rdi), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000035:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000031:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	14(%rdi), %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-9(%rdi), %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

