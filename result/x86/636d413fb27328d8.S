func000000000000000e:                   # @func000000000000000e
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000072:                   # @func0000000000000072
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%edi, %esi
	setbe	%al
	retq
