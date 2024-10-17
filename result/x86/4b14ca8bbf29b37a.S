func0000000000000056:                   # @func0000000000000056
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000004b:                   # @func000000000000004b
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
