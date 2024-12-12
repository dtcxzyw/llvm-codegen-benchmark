func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$1400, %eax                     # imm = 0x578
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addw	%di, %si
	setne	%al
	retq
