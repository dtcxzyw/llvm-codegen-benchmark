func0000000000000026:
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

