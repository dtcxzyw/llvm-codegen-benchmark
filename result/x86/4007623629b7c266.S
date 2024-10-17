func0000000000000148:                   # @func0000000000000148
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000108:                   # @func0000000000000108
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	44(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	-136(%rdi,%rax,8), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	decl	%esi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
