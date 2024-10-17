func00000000000007a1:                   # @func00000000000007a1
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000708:                   # @func0000000000000708
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
