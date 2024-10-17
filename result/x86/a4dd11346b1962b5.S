func0000000000000011:                   # @func0000000000000011
	andl	$32512, %esi                    # imm = 0x7F00
	xorl	$28160, %esi                    # imm = 0x6E00
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$12288, %esi                    # imm = 0x3000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$4064, %esi                     # imm = 0xFE0
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq
