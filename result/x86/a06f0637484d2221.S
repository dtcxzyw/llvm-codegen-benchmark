	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vcvttsd2si	%xmm0, %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

