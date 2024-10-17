func0000000000000008:                   # @func0000000000000008
	cmpq	$513, %rdi                      # imm = 0x201
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq
