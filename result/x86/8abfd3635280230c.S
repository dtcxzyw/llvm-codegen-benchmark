func000000000000016a:                   # @func000000000000016a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %ecx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rcx
	subq	%rcx, %rax
	addq	$48, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-2, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq
func0000000000000140:                   # @func0000000000000140
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$-2, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
