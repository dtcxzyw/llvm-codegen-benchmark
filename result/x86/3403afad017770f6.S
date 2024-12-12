func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	shrq	$4, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
