func0000000000000006:                   # @func0000000000000006
	orl	%edx, %edi
	cmpl	$100, %esi
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %edi
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %edi
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %edi
	cmpl	$100, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %edi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
