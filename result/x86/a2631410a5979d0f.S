func000000000000000c:                   # @func000000000000000c
	testl	$117440512, %edi                # imm = 0x7000000
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$117440512, %edi                # imm = 0x7000000
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$31744, %edi                    # imm = 0x7C00
	sete	%al
	retq
