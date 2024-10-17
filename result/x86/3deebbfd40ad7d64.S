func0000000000000009:                   # @func0000000000000009
	movl	%edx, %ecx
	leaq	(%rsi,%rcx), %rax
	subq	%rcx, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	subq	%rax, %rdi
	shlq	$5, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rsi,%rax,4), %rax
	movq	%rdi, %rdx
	retq
