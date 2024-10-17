func000000000000000a:                   # @func000000000000000a
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
