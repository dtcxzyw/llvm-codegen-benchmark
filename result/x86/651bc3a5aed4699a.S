func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000047:                   # @func0000000000000047
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setle	%al
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$14, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
