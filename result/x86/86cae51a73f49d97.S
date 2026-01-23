	.att_syntax
func0000000000000000:
	rorxq	$31, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$-7286425919675154353, %rcx
	imulq	%rax, %rcx
	movabsq	$-4348849565147123417, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

