func0000000000000704:                   # @func0000000000000704
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	28(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000501:                   # @func0000000000000501
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rsi
	addq	$112, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
