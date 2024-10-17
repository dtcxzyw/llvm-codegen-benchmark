func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	addq	$-99, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
