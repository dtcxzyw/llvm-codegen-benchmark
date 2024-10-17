func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%esi, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	retq
