	.att_syntax
func0000000000000020:
	movq	%rsi, %rax
	imulq	%rcx, %rax
	shrq	$38, %rdi
	shrq	$35, %rax
	xorq	%rdi, %rax
	retq

