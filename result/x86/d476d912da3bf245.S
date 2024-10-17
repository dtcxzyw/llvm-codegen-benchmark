func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
