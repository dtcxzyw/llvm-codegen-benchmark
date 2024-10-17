func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000009b:                   # @func000000000000009b
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000011b:                   # @func000000000000011b
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$4, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$2, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$6, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
