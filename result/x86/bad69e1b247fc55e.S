	.att_syntax
func0000000000000184:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	cmpq	$20, %rdi
	setb	%al
	retq

