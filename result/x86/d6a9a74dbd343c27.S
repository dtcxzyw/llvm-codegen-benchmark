	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$7, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$17, %rax
	xorq	%rcx, %rax
	retq

