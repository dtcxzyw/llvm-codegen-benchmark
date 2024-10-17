func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$5, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	shrq	%rsi
	addl	$-2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000214:                   # @func0000000000000214
	shrq	$5, %rsi
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shrq	$32, %rsi
	addl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
