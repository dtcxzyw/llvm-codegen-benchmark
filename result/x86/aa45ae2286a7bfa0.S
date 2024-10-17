func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	andq	$-33554688, %rsi                # imm = 0xFDFFFF00
	orq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
