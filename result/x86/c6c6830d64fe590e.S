func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	movabsq	$6148914691236517204, %rcx      # imm = 0x5555555555555554
	andq	%rsi, %rcx
	movabsq	$-6148914691236517208, %rax     # imm = 0xAAAAAAAAAAAAAAA8
	andq	%rdi, %rax
	orq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$8, %rsi
	movabsq	$36029346783166592, %rcx        # imm = 0x80008000800080
	andq	%rsi, %rcx
	movabsq	$-9223231297218904064, %rax     # imm = 0x8000800080008000
	andq	%rdi, %rax
	orq	%rcx, %rax
	shrq	$7, %rax
	retq
