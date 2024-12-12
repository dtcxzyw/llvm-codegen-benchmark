func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	sarq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	sarq	$4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000085:                   # @func0000000000000085
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
