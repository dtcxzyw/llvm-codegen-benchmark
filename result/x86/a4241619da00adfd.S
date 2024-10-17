func0000000000000011:                   # @func0000000000000011
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	testl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq
