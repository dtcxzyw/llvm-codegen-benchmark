	.att_syntax
func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

