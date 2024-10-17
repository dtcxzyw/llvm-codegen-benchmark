func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	4096(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andq	$-2, %rdx
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	leaq	1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
