func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2, %edx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
