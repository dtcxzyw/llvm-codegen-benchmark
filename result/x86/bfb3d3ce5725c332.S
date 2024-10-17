func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$22, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %ecx
	imulq	%rsi, %rdi
	imulq	%rdi, %rcx
	movabsq	$34359738367, %rax              # imm = 0x7FFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$-2147483648, %rax              # imm = 0x80000000
	retq
