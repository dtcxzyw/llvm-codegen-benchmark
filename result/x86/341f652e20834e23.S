func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	incq	%rsi
	shlxq	%rdi, %rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$15, %esi
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq
