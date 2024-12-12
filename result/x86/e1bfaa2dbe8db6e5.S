func0000000000000121:                   # @func0000000000000121
	imull	$43691, %esi, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
