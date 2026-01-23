	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

