	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	shrq	$62, %rcx
	setne	%al
	retq

