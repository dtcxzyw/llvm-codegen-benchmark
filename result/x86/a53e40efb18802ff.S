func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	shlq	$15, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$-272236544, %edx               # imm = 0xEFC60000
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	shlq	$31, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	xorl	%esi, %eax
	xorl	%edx, %eax
	shlq	$32, %rax
	retq
