func0000000000000008:                   # @func0000000000000008
	movq	$-5, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdi
	xorq	%rsi, %rdi
	cmpq	$63, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	$-2, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movq	$-16, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movq	$-16, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negq	%rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
