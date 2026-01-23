	.att_syntax
func000000000000000c:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movabsq	$-4454547087429121353, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	imulq	$86400, %rax, %rax
	retq

