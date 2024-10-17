func0000000000000031:                   # @func0000000000000031
	movl	$2045, %eax                     # imm = 0x7FD
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$36927, %eax                    # imm = 0x903F
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	cmpw	$9, %ax
	setb	%al
	retq
