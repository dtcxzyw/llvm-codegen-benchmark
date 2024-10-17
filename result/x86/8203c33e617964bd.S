func000000000000019a:                   # @func000000000000019a
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movl	%edx, %ecx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-11, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-2, %rax
	retq
