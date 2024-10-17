func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$36, %rax
	testb	%al, %al
	sete	%al
	retq
