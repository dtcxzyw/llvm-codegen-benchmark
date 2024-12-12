func00000000000004e1:                   # @func00000000000004e1
	imull	$43691, %esi, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
