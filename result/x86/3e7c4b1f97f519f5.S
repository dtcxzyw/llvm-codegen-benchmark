func0000000000000204:                   # @func0000000000000204
	shrq	$4, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	shrq	$32, %rsi
	addl	$-12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000208:                   # @func0000000000000208
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000012b:                   # @func000000000000012b
	shrq	$32, %rsi
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	%rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
