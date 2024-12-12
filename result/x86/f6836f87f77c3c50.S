func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$23, %rdi
	cmpq	$78125, %rdi                    # imm = 0x1312D
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq
