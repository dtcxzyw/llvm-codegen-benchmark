func0000000000000025:                   # @func0000000000000025
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$255, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
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
