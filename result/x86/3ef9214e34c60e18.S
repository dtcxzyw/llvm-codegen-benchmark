func0000000000000304:                   # @func0000000000000304
	movl	%edx, %eax
	leaq	-3(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000704:                   # @func0000000000000704
	movl	%edx, %eax
	leaq	18(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	movl	%edx, %eax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
