func0000000000000000:                   # @func0000000000000000
	pushq	%rax
	movl	$1000000000, %edx               # imm = 0x3B9ACA00
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
func0000000000000003:                   # @func0000000000000003
	pushq	%rax
	movl	$1000000000, %edx               # imm = 0x3B9ACA00
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	movl	$4000000000, %edx               # imm = 0xEE6B2800
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
