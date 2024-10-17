func0000000000000007:                   # @func0000000000000007
	andq	$-16776961, %rdx                # imm = 0xFF0000FF
	andq	$-16776705, %rsi                # imm = 0xFF0001FF
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$-4294967293, %rcx              # imm = 0xFFFFFFFF00000003
	andq	%rcx, %rdx
	orq	$131068, %rcx                   # imm = 0x1FFFC
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andq	$-127, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
