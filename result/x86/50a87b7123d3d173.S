func00000000000006a8:                   # @func00000000000006a8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	14(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	22(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000424:                   # @func0000000000000424
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000484:                   # @func0000000000000484
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rsi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000408:                   # @func0000000000000408
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	26(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000604:                   # @func0000000000000604
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000621:                   # @func0000000000000621
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
