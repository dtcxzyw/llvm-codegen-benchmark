func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	$17, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	addq	$14, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	addq	$18, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$10, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
