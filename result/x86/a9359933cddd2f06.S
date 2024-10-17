func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	orq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	orq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	sete	%al
	retq
