func0000000000000004:                   # @func0000000000000004
	imull	%edi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%edi, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
