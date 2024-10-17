func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	%rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000009b:                   # @func000000000000009b
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000009c:                   # @func000000000000009c
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
