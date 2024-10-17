func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
