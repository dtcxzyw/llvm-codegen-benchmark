func00000000000000a4:                   # @func00000000000000a4
	sarl	$16, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarl	$16, %edi
	addl	$-1938, %edi                    # imm = 0xF86E
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-128, %edi
	setae	%al
	retq
