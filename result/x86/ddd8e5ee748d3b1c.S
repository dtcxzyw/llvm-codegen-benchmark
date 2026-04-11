	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	vcvttss2si	%xmm0, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

