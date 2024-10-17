func0000000000000222:                   # @func0000000000000222
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	btl	%edx, %esi
	setae	%cl
	cmpl	$-1073741823, %edi              # imm = 0xC0000001
	setb	%al
	orb	%cl, %al
	retq
func0000000000000782:                   # @func0000000000000782
	btl	%edx, %esi
	setb	%cl
	cmpl	$58, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004d8:                   # @func00000000000004d8
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000006d8:                   # @func00000000000006d8
	btl	%edx, %esi
	setb	%cl
	cmpl	$-7, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000638:                   # @func0000000000000638
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
