func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
