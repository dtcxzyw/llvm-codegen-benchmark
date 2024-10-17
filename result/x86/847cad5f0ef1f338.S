func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$48, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
