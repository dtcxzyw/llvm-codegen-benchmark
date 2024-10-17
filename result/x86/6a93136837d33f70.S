func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	leaq	6532420(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	64(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	64(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
