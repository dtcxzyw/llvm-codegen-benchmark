func0000000000000032:                   # @func0000000000000032
	movl	%esi, %eax
	leaq	3(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	orl	$1, %esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
