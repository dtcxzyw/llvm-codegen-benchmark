func0000000000000002:                   # @func0000000000000002
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%esi, %edi
	cmpl	$1048575, %edi                  # imm = 0xFFFFF
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%esi, %edi
	cmpl	$1048575, %edi                  # imm = 0xFFFFF
	setae	%al
	retq
