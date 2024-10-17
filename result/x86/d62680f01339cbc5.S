func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	106(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	movslq	%esi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	21086(%rdi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	7(%rdi,%rax,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	520(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	520(%rdi,%rax,8), %rax
	retq
