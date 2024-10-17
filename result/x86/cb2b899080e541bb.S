func0000000000000000:                   # @func0000000000000000
	movl	$32640, %eax                    # imm = 0x7F80
	subq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
