func0000000000000131:                   # @func0000000000000131
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000134:                   # @func0000000000000134
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
