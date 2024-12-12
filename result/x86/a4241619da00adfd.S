func0000000000000021:                   # @func0000000000000021
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	testl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq
