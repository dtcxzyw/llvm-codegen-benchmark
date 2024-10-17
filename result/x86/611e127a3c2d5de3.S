func0000000000000011:                   # @func0000000000000011
	imull	%edi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%edi, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
