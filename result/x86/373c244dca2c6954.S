func000000000000000e:                   # @func000000000000000e
	shlb	$3, %dil
	movl	$-2112218243, %eax              # imm = 0x821A1B7D
	shrxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shlb	$3, %dil
	movl	$16777216, %eax                 # imm = 0x1000000
	shrxl	%edi, %eax, %eax
	retq
