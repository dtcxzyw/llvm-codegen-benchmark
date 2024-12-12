func00000000000000c4:                   # @func00000000000000c4
	shrq	$32, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	%rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	%rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rdx
	addq	%rdi, %rdx
	sarq	$12, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shrq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shrq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
