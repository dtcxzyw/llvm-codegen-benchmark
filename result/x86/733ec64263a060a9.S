	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

