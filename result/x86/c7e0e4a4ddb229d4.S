func0000000000000181:                   # @func0000000000000181
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	andq	$-4, %rdx
	leaq	8(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
