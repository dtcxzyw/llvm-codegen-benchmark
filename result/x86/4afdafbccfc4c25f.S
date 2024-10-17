func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	cmpq	$13, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	cmpq	$7, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
