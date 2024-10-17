func000000000000003a:                   # @func000000000000003a
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$16, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
