func0000000000000064:
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000044:
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

