func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000011c:                   # @func000000000000011c
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setne	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$3, %esi
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$25, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
