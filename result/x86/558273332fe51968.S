func0000000000000111:                   # @func0000000000000111
	shrq	$5, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000009b:                   # @func000000000000009b
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
