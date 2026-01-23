	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	rorxq	$33, %rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	addq	%rcx, %rax
	retq

