func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$9, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1229782938247303441, %rcx      # imm = 0x1111111111111111
	andq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rdi, %rax
	subq	%rcx, %rax
	shrq	$2, %rax
	retq
