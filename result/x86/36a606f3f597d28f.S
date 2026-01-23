	.att_syntax
func000000000000004c:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq

