	.att_syntax
func00000000000000a5:
	movq	%rdi, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq

func0000000000000025:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq

