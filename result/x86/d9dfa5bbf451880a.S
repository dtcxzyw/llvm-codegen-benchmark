func00000000000002aa:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

func00000000000002a8:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

