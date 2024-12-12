func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$8, %rsi
	movabsq	$737869762948382065, %rax       # imm = 0xA3D70A3D70A3D71
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
