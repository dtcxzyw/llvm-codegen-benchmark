func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000321:                   # @func0000000000000321
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000326:                   # @func0000000000000326
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setl	%al
	retq
