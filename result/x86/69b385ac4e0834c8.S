func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-14, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
