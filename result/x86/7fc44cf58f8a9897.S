func00000000000006a1:                   # @func00000000000006a1
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000004a8:                   # @func00000000000004a8
	movl	%edx, %eax
	leaq	526(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
