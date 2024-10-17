func0000000000000003:                   # @func0000000000000003
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	orq	%rsi, %rdi
	movabsq	$-2305843004918726657, %rax     # imm = 0xE0000000FFFFFFFF
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %edi
	andl	$511, %eax                      # imm = 0x1FF
	orq	%rdi, %rax
	retq
