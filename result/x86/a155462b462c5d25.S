	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	rorxq	$31, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

