func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
