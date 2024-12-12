func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$8, %rdx
	movabsq	$737869762948382065, %rax       # imm = 0xA3D70A3D70A3D71
	mulxq	%rax, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
