func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	notl	%eax
	orl	$65525, %eax                    # imm = 0xFFF5
	retq
