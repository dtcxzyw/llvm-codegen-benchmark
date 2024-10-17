func00000000000007a4:                   # @func00000000000007a4
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000007a8:                   # @func00000000000007a8
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000007ac:                   # @func00000000000007ac
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
