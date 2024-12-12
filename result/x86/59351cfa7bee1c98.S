func0000000000000104:                   # @func0000000000000104
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	notl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	notl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
