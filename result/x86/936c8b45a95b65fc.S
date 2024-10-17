func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %edi
	adcl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$-1025, %edi                    # imm = 0xFBFF
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$37, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$3000000, %edi                  # imm = 0x2DC6C0
	sete	%al
	retq
