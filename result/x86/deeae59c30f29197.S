func0000000000000000:                   # @func0000000000000000
	cmpl	$513, %edi                      # imm = 0x201
	movl	$512, %eax                      # imm = 0x200
	cmovael	%edi, %eax
	addl	$63, %eax
	andl	$-64, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	addl	$7, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	retq
