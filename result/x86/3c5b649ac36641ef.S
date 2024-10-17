func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$16, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$12, %rax
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	addq	$-16, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq
func0000000000000140:                   # @func0000000000000140
	movl	%edx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq
