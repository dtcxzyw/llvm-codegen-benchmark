func000000000000000a:                   # @func000000000000000a
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq
