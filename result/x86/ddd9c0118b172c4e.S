func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	subq	%rdi, %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
