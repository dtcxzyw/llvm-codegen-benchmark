	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %rax
	negq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

