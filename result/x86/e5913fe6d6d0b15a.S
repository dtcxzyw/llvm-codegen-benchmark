func0000000000000002:                   # @func0000000000000002
	andl	$37120, %edi                    # imm = 0x9100
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
