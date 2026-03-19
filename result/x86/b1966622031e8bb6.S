	.att_syntax
func0000000000000006:
	addq	%rdx, %rsi
	leaq	1(%rdi), %rax
	subq	%rsi, %rax
	retq

func000000000000001f:
	addq	%rdx, %rsi
	leaq	3(%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	leaq	1(%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	1(%rdi), %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	addq	%rdx, %rsi
	leaq	4096(%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	orq	$1, %rax
	subq	%rsi, %rax
	retq

