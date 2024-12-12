func000000000000018c:                   # @func000000000000018c
	andl	$-16777216, %esi                # imm = 0xFF000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$-8, %esi
	cmpl	$128, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$-64, %esi
	cmpl	$192, %esi
	setne	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
