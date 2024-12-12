func0000000000000001:                   # @func0000000000000001
	addl	$31, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$31, %edi
	andl	$-32, %edi
	cmpl	$4194305, %edi                  # imm = 0x400001
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$65522, %edi                    # imm = 0xFFF2
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$4096, %edi                     # imm = 0x1000
	andl	$2139095040, %edi               # imm = 0x7F800000
	cmpl	$939524097, %edi                # imm = 0x38000001
	setae	%al
	retq
