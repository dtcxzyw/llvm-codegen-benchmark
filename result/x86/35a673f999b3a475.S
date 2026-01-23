	.att_syntax
func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	notq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	notq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000001:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000003d:
	subq	%rdx, %rsi
	leaq	-2147483646(%rsi,%rdi), %rax
	retq

func0000000000000020:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

