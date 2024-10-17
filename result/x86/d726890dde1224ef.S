func00000000000000d4:                   # @func00000000000000d4
	addl	$-4096, %edi                    # imm = 0xF000
	shrl	$12, %edi
	decl	%edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$64, %edi
	setb	%al
	retq
