func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	notq	%rax
	andq	$-2103433, %rax                 # imm = 0xFFDFE777
	retq
