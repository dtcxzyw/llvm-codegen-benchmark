	.att_syntax
func0000000000000014:
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

