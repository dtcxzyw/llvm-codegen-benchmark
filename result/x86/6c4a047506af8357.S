func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000085:                   # @func0000000000000085
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000008c:                   # @func000000000000008c
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func000000000000008b:                   # @func000000000000008b
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
