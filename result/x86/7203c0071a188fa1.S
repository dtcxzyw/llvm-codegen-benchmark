	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	vcvttsd2si	%xmm0, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

