func00000000000000aa:                   # @func00000000000000aa
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
