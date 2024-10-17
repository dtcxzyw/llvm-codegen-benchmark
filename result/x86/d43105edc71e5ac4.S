func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$6, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	%rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	%rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
