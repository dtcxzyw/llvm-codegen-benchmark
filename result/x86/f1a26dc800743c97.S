func0000000000000401:                   # @func0000000000000401
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000938:                   # @func0000000000000938
	addl	$2, %esi
	addl	$-127, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000501:                   # @func0000000000000501
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000506:                   # @func0000000000000506
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
