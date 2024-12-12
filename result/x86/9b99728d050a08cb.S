func0000000000000d81:                   # @func0000000000000d81
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d98:                   # @func0000000000000d98
	addl	%edx, %esi
	cmpl	$12, %esi
	setae	%cl
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%edx, %esi
	cmpl	$214748364, %esi                # imm = 0xCCCCCCC
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	andb	%cl, %al
	retq
