func0000000000000166:                   # @func0000000000000166
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subl	%edx, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subl	%edx, %esi
	cmpl	$20, %esi
	setl	%cl
	cmpl	$15, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	cmpl	$127, %esi
	setg	%cl
	cmpl	$8192, %edi                     # imm = 0x2000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$100, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
