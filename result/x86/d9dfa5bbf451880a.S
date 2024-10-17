func000000000000015a:                   # @func000000000000015a
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
