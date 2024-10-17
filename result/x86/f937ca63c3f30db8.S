func000000000000039a:                   # @func000000000000039a
	addl	$3, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addl	$2, %esi
	addl	$-6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000331:                   # @func0000000000000331
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	$4, %esi
	addl	$-64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000348:                   # @func0000000000000348
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000031a:                   # @func000000000000031a
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000311:                   # @func0000000000000311
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000038a:                   # @func000000000000038a
	addl	$2, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000386:                   # @func0000000000000386
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000396:                   # @func0000000000000396
	addl	$4, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000316:                   # @func0000000000000316
	addl	$4, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	incl	%esi
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	addl	$16, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000030a:                   # @func000000000000030a
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000003da:                   # @func00000000000003da
	addl	$32, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
