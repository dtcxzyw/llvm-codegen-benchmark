func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	xorq	%rdi, %rax
	andl	$1, %esi
	orq	%rax, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	%rdi, %rax
	movabsq	$1099510579200, %rcx            # imm = 0xFFFFF00000
	andq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
