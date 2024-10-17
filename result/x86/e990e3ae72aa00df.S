func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	shrq	$61, %rsi
	cmpl	$7, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	cmpq	$-12, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
