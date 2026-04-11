	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

