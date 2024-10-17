func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
