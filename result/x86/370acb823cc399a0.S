func0000000000000184:                   # @func0000000000000184
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	orl	%edi, %esi
	setns	%cl
	cmpl	$1431655766, %edi               # imm = 0x55555556
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
