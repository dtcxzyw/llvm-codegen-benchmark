func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	shrq	$6, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$19, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	shrq	$19, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	shrq	$6, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
