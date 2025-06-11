func0000000000000004:
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	vcvttsd2si	%xmm0, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

