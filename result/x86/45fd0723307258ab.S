	.att_syntax
func0000000000000604:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	shlxq	%rsi, %rdi, %rcx
	subq	%rax, %rcx
	cmpq	$20, %rcx
	setb	%al
	retq

