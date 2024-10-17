func000000000000018a:                   # @func000000000000018a
	shlq	$3, %rdx
	subq	%rdx, %rsi
	shlq	$3, %rdi
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq
func000000000000019a:                   # @func000000000000019a
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-5(%rsi), %rax
	retq
func0000000000000112:                   # @func0000000000000112
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	-32(%rsi), %rax
	retq
func0000000000000192:                   # @func0000000000000192
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	-56(%rsi), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$4, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	movl	$16, %ecx
	subq	%rdi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	66268(%rsi), %rax
	retq
