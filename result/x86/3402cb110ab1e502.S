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
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000009a:                   # @func000000000000009a
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
