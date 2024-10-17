func000000000000002f:                   # @func000000000000002f
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %ecx
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	andl	$4095, %esi                     # imm = 0xFFF
	addq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
