	.att_syntax
func000000000000000b:
	movzbl	%cl, %eax
	xorq	%rax, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq

func0000000000000003:
	movzbl	%cl, %eax
	xorq	%rax, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq

