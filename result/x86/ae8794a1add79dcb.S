	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shrq	$25, %rsi
	addq	%rsi, %rax
	retq

