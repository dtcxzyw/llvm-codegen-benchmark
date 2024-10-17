func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
