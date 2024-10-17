func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
