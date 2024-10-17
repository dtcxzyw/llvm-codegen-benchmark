func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setl	%al
	retq
