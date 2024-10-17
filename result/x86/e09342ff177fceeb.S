func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$3, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	%rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
