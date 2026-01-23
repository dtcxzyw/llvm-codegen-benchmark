	.att_syntax
func0000000000000000:
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

