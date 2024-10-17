func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	cmpl	$8192, %eax                     # imm = 0x2000
	setb	%al
	retq
