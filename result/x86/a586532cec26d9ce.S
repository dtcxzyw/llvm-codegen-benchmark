func000000000000084c:                   # @func000000000000084c
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%esi, %edi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$14, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
