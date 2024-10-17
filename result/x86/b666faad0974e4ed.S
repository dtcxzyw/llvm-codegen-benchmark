func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1033, %rdx                     # imm = 0x409
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
