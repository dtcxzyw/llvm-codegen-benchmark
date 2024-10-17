func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$23, %rdi
	cmpq	$78125, %rdi                    # imm = 0x1312D
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq
