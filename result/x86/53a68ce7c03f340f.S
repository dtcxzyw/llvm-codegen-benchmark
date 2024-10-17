func0000000000000001:                   # @func0000000000000001
	cmpl	$-4096, %edi                    # imm = 0xF000
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-16777216, %edi                # imm = 0xFF000000
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setne	%al
	retq
