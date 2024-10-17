func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	cmpl	$61440, %eax                    # imm = 0xF000
	setae	%al
	retq
