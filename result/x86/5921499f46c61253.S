func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$1818693077689674103, %rax      # imm = 0x193D4BB7E327A977
	imulq	%rdx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
