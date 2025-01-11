func000000000000000a:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

