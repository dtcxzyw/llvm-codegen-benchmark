func0000000000000006:                   # @func0000000000000006
	shll	$3, %edi
	movl	$84083201, %eax                 # imm = 0x5030201
	shrxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	movl	$20054306, %eax                 # imm = 0x1320122
	shrxl	%edi, %eax, %eax
	andl	$3, %eax
	retq
