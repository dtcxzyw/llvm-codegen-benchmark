func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	sarq	$2, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	sarq	$2, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	sarq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
