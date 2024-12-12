func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2000, %rcx                     # imm = 0x7D0
	movl	$2000, %eax                     # imm = 0x7D0
	cmovbq	%rcx, %rax
	retq
