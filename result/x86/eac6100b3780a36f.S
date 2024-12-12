func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	shlq	$9, %rax
	addq	%rcx, %rax
	retq
