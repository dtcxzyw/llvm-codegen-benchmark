func000000000000002c:                   # @func000000000000002c
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$128, %edx
	cmovgel	%edx, %esi
	cmpl	$129, %esi
	setge	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$128, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$32, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	cmovgl	%edx, %esi
	cmpl	$11, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setge	%al
	orb	%dil, %al
	retq
