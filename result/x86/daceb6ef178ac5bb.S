func0000000000000002:                   # @func0000000000000002
	decl	%esi
	andl	%edx, %esi
	shlq	$6, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	decl	%esi
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
