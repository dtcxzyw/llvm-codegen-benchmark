func0000000000000091:                   # @func0000000000000091
	imull	$43691, %esi, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
