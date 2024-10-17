func0000000000000190:                   # @func0000000000000190
	andl	$64, %edx
	andl	$64, %esi
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	%edx, %esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$7, %edx
	andl	$7, %esi
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
