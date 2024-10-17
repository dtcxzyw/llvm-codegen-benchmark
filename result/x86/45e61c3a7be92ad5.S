func0000000000000018:                   # @func0000000000000018
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
