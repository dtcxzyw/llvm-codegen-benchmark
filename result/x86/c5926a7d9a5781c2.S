func00000000000000a4:                   # @func00000000000000a4
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
