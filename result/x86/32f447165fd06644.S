func000000000000002b:                   # @func000000000000002b
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
