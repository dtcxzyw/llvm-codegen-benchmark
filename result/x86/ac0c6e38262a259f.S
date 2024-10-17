func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
