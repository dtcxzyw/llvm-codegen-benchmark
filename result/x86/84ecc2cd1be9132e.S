func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	$2246822518, %ecx               # imm = 0x85EBCA76
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rdx              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imull	$1000000, %esi, %ecx            # imm = 0xF4240
	subq	%rcx, %rax
	retq
