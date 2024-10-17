func0000000000000003:                   # @func0000000000000003
	pushq	%rax
	movl	$100, %edx
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	popq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	movabsq	$-8446744073709551616, %rdx     # imm = 0x8AC7230489E80000
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	popq	%rcx
	retq
