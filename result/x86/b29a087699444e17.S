func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	notq	%rax
	addq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
