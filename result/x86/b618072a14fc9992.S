func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000057:                   # @func0000000000000057
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rdx,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rdx,%rax), %rax
	retq
