func00000000000001fa:                   # @func00000000000001fa
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	imull	%edx, %esi
	leaq	138(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
