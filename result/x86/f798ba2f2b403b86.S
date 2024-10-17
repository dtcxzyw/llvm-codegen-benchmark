func0000000000000018:                   # @func0000000000000018
	xorl	$127, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	notl	%esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
