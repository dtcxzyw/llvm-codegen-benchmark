func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdx                    # imm = 0xF000
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	%rdx, %rsi
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq
