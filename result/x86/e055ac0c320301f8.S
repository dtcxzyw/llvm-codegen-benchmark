func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	%rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	%rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$12, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$18, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	%rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
