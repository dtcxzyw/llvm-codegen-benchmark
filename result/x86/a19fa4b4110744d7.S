func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sets	%cl
	cmpl	$64, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
