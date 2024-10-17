func0000000000000054:                   # @func0000000000000054
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	sete	%cl
	addl	$-9001, %eax                    # imm = 0xDCD7
	cmpl	$2, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	sete	%cl
	addl	$-9001, %eax                    # imm = 0xDCD7
	cmpl	$2, %eax
	setb	%al
	andb	%cl, %al
	retq
