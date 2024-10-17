func0000000000000354:                   # @func0000000000000354
	imull	%edx, %esi
	cmpl	$1601, %esi                     # imm = 0x641
	setge	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
