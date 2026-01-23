	.att_syntax
func0000000000000034:
	leal	1(%rsi), %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func0000000000000035:
	leal	1(%rsi), %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func0000000000000135:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	retq

