func0000000000000000:                   # @func0000000000000000
	pushq	%rax
	movl	$1000000, %edx                  # imm = 0xF4240
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	popq	%rcx
	retq
