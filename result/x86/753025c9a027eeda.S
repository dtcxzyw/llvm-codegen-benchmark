func0000000000000041:
	movq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000048:
	movq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$8, %rdx
	movabsq	$737869762948382065, %rax
	mulxq	%rax, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

