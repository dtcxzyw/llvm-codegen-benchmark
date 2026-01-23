	.att_syntax
func0000000000000026:
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %rax
	negq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

