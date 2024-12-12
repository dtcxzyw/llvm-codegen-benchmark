func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$5, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$5, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
