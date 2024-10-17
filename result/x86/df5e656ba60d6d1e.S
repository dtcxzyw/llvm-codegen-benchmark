func0000000000000000:                   # @func0000000000000000
	pushq	%rax
	movl	$1000000000, %edx               # imm = 0x3B9ACA00
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
