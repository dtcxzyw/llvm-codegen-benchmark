func0000000000000004:                   # @func0000000000000004
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$47, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000003b:                   # @func000000000000003b
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
