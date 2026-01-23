	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	shrq	$33, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

