func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
