func0000000000000271:                   # @func0000000000000271
	imull	$43691, %esi, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
