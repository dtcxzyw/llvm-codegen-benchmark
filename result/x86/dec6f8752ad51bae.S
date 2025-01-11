func000000000000000a:
	leaq	1(%rdi), %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

