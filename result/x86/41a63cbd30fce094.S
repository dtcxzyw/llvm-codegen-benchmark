	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andq	$-4, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

