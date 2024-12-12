func0000000000001908:                   # @func0000000000001908
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$60, %esi
	setae	%cl
	cmpl	$25, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000004c6:                   # @func00000000000004c6
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000194a:                   # @func000000000000194a
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setns	%dl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
