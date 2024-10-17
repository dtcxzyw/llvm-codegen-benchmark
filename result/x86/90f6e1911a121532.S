func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpw	$13, %di
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	sete	%al
	retq
