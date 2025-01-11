func0000000000000002:
	vcvttsd2si	%xmm0, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

