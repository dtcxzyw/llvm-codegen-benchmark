func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	$134217728, %ecx                # imm = 0x8000000
	subq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	$16383, %ecx                    # imm = 0x3FFF
	subq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
