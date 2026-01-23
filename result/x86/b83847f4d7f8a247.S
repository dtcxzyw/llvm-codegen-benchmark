	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$7, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$17, %rax
	xorq	%rcx, %rax
	andq	%rdi, %rax
	retq

