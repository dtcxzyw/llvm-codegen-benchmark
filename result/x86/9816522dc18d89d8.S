func00000000000000e4:
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000000c4:
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000064:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

