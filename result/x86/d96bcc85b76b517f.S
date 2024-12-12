func0000000000000008:                   # @func0000000000000008
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %edi
	sete	%al
	retq
