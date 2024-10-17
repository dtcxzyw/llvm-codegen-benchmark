func0000000000000418:                   # @func0000000000000418
	cmpl	$16659, %edx                    # imm = 0x4113
	setb	%al
	cmpl	%edx, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$64, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	setne	%al
	cmpl	%edx, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
