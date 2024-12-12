func0000000000000048:                   # @func0000000000000048
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	shrq	$62, %rcx
	setne	%al
	retq
