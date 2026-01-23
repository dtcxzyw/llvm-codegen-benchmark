	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$16, %rdx
	xorq	%rsi, %rdx
	shrq	$43, %rdx
	shrq	$47, %rax
	xorq	%rdx, %rax
	retq

