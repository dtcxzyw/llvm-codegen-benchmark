func0000000000000fe8:                   # @func0000000000000fe8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	14(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	22(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000844:                   # @func0000000000000844
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000984:                   # @func0000000000000984
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rsi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000808:                   # @func0000000000000808
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	26(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000e04:                   # @func0000000000000e04
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000e41:                   # @func0000000000000e41
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
