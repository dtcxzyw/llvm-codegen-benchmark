func0000000000000091:                   # @func0000000000000091
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
