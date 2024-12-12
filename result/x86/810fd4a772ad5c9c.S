func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	sarq	$4, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	sarq	$32, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
