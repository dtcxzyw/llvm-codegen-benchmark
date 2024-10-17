func0000000000000071:                   # @func0000000000000071
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$32, %rsi
	addq	$2, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$6, %rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rsi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
