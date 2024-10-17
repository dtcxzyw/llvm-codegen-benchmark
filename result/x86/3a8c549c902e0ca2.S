func00000000000000f1:                   # @func00000000000000f1
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-8, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movq	%rsi, %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
