func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$6, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$2, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$37, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$5, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$12, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
