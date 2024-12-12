func0000000000000061:                   # @func0000000000000061
	movl	$2045, %eax                     # imm = 0x7FD
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$36927, %eax                    # imm = 0x903F
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	cmpw	$9, %ax
	setb	%al
	retq
