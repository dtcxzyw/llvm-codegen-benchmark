func0000000000000054:                   # @func0000000000000054
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
