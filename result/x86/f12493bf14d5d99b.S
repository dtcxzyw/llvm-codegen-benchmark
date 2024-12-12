func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$65537, %edi                    # imm = 0x10001
	cmpl	%eax, %edi
	sete	%al
	retq
