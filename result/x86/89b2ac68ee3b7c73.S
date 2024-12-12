func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %edi
	adcl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$-1025, %edi                    # imm = 0xFBFF
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-8, %edi
	cmpl	$72, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$37, %edi
	sete	%al
	retq
