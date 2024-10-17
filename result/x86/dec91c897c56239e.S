func0000000000000271:                   # @func0000000000000271
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
