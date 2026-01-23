	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-8608480567731124087, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

