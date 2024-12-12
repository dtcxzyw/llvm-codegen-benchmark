func0000000000000842:                   # @func0000000000000842
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001848:                   # @func0000000000001848
	btl	%edx, %esi
	setae	%cl
	cmpl	$-1073741823, %edi              # imm = 0xC0000001
	setb	%al
	orb	%cl, %al
	retq
func0000000000001b02:                   # @func0000000000001b02
	btl	%edx, %esi
	setb	%cl
	cmpl	$58, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001198:                   # @func0000000000001198
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	btl	%edx, %esi
	setb	%cl
	cmpl	$-7, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000001858:                   # @func0000000000001858
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
