func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %edx
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edx
	cmpl	$1025, %edx                     # imm = 0x401
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d44:                   # @func0000000000000d44
	addl	%esi, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setb	%al
	andb	%cl, %al
	retq
