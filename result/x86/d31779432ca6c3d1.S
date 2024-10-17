func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	leaq	12(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-26, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
