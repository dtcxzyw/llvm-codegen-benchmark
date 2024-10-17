func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
