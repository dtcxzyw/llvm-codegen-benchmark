func0000000000000008:                   # @func0000000000000008
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	sete	%al
	retq
