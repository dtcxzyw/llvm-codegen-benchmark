func0000000000000031:                   # @func0000000000000031
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000039:                   # @func0000000000000039
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
