func0000000000000526:                   # @func0000000000000526
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000504:                   # @func0000000000000504
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000506:                   # @func0000000000000506
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000052c:                   # @func000000000000052c
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func000000000000052a:                   # @func000000000000052a
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
