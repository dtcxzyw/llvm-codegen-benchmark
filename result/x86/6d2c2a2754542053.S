func000000000000001a:                   # @func000000000000001a
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	andq	$-2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	andq	$-16, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	andl	$7, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	andl	$15, %eax
	retq
