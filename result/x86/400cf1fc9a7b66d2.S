func0000000000000164:                   # @func0000000000000164
	testl	%edx, %edx
	setne	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	testl	%edx, %edx
	setne	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setl	%al
	andb	%cl, %al
	retq
