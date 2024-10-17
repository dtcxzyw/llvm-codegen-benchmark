func000000000000000d:                   # @func000000000000000d
	shll	$3, %edi
	movl	$16777472, %eax                 # imm = 0x1000100
	shrxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
