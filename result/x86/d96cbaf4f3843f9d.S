func00000000000002aa:                   # @func00000000000002aa
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	%edx, %eax
	imulq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
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
func000000000000020c:                   # @func000000000000020c
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-271, %rdi                     # imm = 0xFEF1
	setl	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1033, %rdi                     # imm = 0x409
	setae	%al
	retq
