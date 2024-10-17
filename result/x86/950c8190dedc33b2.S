func00000000000008c8:                   # @func00000000000008c8
	cmpl	$8, %edx
	setae	%cl
	testb	%sil, %sil
	setne	%dl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	cmpb	$22, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$-13, %edx
	setb	%al
	cmpb	$29, %sil
	setb	%cl
	orb	%al, %cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	cmpl	$-1, %edx
	setne	%al
	testb	%sil, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	cmpl	$1, %edx
	setne	%al
	testb	%sil, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
