func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rax      # imm = 0x2CE33E6C02CE33E7
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
