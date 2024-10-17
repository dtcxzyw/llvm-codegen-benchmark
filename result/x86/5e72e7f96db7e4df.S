func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
