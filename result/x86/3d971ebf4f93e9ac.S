func0000000000000064:                   # @func0000000000000064
	shrq	$32, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	%rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func0000000000000071:                   # @func0000000000000071
	shrq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
