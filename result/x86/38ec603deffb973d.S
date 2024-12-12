func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$21, %edi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setl	%al
	retq
