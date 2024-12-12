func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$7, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$24, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
