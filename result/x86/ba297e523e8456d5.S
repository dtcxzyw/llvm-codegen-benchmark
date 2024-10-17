func000000000000000a:                   # @func000000000000000a
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$11, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$14, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
