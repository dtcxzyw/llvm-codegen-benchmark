func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
