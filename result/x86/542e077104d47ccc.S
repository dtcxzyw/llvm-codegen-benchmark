	.att_syntax
func0000000000000048:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	shrq	$62, %rcx
	setne	%al
	retq

