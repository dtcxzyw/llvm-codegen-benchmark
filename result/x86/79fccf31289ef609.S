func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
