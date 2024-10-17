func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$64, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
