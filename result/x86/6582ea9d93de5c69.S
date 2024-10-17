func000000000000011c:                   # @func000000000000011c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	xorl	$12351, %esi                    # imm = 0x303F
	orl	%edx, %esi
	setne	%cl
	cmpl	$30288, %edi                    # imm = 0x7650
	setb	%al
	andb	%cl, %al
	retq
