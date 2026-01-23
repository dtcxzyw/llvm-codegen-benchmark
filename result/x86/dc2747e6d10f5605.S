	.att_syntax
func0000000000000000:
	rorxq	$31, %rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq

