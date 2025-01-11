func000000000000000a:
	vcvttsd2si	%xmm0, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

