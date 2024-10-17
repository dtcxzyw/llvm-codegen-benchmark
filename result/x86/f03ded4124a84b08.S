func0000000000000015:                   # @func0000000000000015
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$255, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
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
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
