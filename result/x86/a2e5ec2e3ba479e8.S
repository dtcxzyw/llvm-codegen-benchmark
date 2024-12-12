func0000000000000a94:                   # @func0000000000000a94
	imull	%edx, %esi
	cmpl	$1601, %esi                     # imm = 0x641
	setge	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000084c:                   # @func000000000000084c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
