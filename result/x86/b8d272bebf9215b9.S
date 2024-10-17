func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%cl
	cmpl	$265, %edi                      # imm = 0x109
	setae	%al
	andb	%cl, %al
	retq
