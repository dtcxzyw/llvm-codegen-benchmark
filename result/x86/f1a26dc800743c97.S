func0000000000000801:                   # @func0000000000000801
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000001268:                   # @func0000000000001268
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
func0000000000000a01:                   # @func0000000000000a01
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000a06:                   # @func0000000000000a06
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
