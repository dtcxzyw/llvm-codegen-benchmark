func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$5, %eax
	andl	$65408, %eax                    # imm = 0xFF80
	retq
