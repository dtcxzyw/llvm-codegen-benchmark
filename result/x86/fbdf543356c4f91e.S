func000000000000002a:                   # @func000000000000002a
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq
