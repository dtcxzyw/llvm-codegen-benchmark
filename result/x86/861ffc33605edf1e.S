	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$33, %rsi, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	retq

