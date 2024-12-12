func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
