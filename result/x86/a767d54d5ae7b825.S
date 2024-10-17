func0000000000000042:                   # @func0000000000000042
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rdx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rdx,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	32(%rsi,%rdx,2), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq
