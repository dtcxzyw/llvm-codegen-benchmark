func000000000000001a:                   # @func000000000000001a
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$3, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
