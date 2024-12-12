func000000000000000e:                   # @func000000000000000e
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000000d2:                   # @func00000000000000d2
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%esi, %edi
	setae	%al
	retq
