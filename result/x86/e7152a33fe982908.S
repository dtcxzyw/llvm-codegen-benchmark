func000000000000000c:                   # @func000000000000000c
	andl	$31, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$127, %edx
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
