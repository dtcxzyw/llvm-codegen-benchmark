func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rdi, %rdx
	addq	$-4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
