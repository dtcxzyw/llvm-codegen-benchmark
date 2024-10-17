func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
