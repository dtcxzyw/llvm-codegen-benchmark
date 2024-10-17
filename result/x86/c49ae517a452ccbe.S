func00000000000002cc:                   # @func00000000000002cc
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setae	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000358:                   # @func0000000000000358
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq
