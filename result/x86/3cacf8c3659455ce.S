func0000000000000022:                   # @func0000000000000022
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	xorb	$1, %sil
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorb	$1, %sil
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
