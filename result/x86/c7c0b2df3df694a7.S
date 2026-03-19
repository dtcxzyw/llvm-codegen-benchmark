	.att_syntax
func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq

func0000000000000017:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-39, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$53, %rax
	retq

