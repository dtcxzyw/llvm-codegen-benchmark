func000000000000004a:                   # @func000000000000004a
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
