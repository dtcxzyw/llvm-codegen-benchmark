func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
