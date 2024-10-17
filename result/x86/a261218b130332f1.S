func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$9, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	32(%rax,%rcx,2), %rax
	retq
