func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$2, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000003c:                   # @func000000000000003c
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
