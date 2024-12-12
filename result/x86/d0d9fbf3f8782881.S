func000000000000004a:                   # @func000000000000004a
	shll	$4, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shll	$2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	shll	$5, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
