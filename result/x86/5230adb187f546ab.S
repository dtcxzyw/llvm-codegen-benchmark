func00000000000000aa:                   # @func00000000000000aa
	orl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	orl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	orl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
