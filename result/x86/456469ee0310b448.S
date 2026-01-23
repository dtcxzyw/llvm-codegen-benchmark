	.att_syntax
func0000000000000008:
	vcvttsd2si	%xmm0, %rax
	movabsq	$-384307168202282326, %rcx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx
	addq	%rax, %rcx
	cmpq	$-2, %rcx
	setb	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775806, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

