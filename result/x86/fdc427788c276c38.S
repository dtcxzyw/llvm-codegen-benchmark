func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	movl	$524256, %eax                   # imm = 0x7FFE0
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %edi
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$3, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%edi
	retq
