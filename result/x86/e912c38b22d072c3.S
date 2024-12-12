func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$1085102592571150095, %rax      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	andq	$-32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq
