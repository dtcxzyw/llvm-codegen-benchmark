func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	subq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	subq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq
