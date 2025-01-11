func0000000000000041:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$8, %rsi
	movabsq	$737869762948382065, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

