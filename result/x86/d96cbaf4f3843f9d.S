func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	%edx, %eax
	imulq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$31, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-271, %rdi                     # imm = 0xFEF1
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1033, %rdi                     # imm = 0x409
	setae	%al
	retq
