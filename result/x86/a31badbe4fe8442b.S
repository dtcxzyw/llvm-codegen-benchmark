func00000000000002aa:                   # @func00000000000002aa
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setge	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movslq	%esi, %rax
	subq	%rdi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
