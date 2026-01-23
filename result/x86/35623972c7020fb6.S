	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-32, %rax
	shlq	$27, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	retq

