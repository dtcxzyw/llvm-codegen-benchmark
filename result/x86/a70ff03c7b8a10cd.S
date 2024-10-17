func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$52, %rdx
	addq	%rsi, %rdx
	shrq	$12, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$52, %rdx
	addq	%rsi, %rdx
	shrq	$12, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
