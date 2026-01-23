	.att_syntax
func000000000000014a:
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

