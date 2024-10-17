func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
