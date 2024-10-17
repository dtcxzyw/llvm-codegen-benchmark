func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000042:                   # @func0000000000000042
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
