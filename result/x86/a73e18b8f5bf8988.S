func0000000000000005:                   # @func0000000000000005
	andl	$917504, %edi                   # imm = 0xE0000
	addl	$-131072, %edi                  # imm = 0xFFFE0000
	rorxl	$18, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-65, %edi
	addl	$-4, %edi
	rorxl	$2, %edi, %eax
	retq
