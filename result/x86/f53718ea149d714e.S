func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$5, %rcx
	leaq	40(%rcx,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
