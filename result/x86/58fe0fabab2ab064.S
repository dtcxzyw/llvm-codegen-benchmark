	.att_syntax
func0000000000000002:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	%rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

