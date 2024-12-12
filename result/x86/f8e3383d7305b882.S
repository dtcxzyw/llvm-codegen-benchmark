func00000000000002a6:                   # @func00000000000002a6
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000601:                   # @func0000000000000601
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%esi, %edx
	addl	$-4, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000022a:                   # @func000000000000022a
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
