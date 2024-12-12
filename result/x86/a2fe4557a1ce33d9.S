func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	15(%rdi,%rax), %rax
	shrq	$4, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	shrq	%rax
	retq
