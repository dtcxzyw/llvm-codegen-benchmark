func000000000000015a:                   # @func000000000000015a
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setge	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movslq	%esi, %rax
	subq	%rdi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
