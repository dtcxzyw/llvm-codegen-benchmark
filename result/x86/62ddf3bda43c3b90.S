func0000000000000054:                   # @func0000000000000054
	sarl	$16, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$16, %edi
	addl	$-1938, %edi                    # imm = 0xF86E
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-128, %edi
	setae	%al
	retq
