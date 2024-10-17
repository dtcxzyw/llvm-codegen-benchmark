func000000000000005a:                   # @func000000000000005a
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	orl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
