	.att_syntax
func0000000000000013:
	vcvttsd2si	%xmm0, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

