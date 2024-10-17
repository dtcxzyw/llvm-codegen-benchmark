func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-8, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%edx, %ecx
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addq	%rcx, %rsi
	subq	%rsi, %rax
	retq
