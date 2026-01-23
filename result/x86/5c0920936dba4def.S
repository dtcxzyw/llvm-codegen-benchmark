	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$2, %rax
	retq

