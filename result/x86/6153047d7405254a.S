func0000000000000005:                   # @func0000000000000005
	movl	$86400, %eax                    # imm = 0x15180
	xorl	%edx, %edx
	divl	%esi
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$8, %eax
	xorl	%edx, %edx
	divl	%esi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$16777216, %eax                 # imm = 0x1000000
	xorl	%edx, %edx
	divl	%esi
	addq	%rdi, %rax
	retq
