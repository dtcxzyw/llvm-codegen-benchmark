func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edx
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
