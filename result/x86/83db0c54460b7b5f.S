func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%esi, %edi
	setle	%al
	retq
func000000000000012a:                   # @func000000000000012a
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
