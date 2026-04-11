	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setge	%al
	retq

