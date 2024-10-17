func000000000000004c:                   # @func000000000000004c
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$18463, %edi                    # imm = 0x481F
	setb	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
