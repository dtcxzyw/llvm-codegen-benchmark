	.att_syntax
func0000000000000058:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000050:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	shlq	$2, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

