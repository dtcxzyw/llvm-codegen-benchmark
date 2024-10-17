func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
