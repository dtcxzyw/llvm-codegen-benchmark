func0000000000000221:                   # @func0000000000000221
	shrq	$5, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000012b:                   # @func000000000000012b
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000012a:                   # @func000000000000012a
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000126:                   # @func0000000000000126
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq
