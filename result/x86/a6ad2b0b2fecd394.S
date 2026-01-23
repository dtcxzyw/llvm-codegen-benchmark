	.att_syntax
func000000000000004a:
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

