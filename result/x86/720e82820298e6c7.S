func0000000000000144:                   # @func0000000000000144
	addl	%edx, %esi
	cmpl	$255, %esi
	setb	%cl
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
