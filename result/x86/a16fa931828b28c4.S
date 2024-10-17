func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edi
	movl	$-94395136, %eax                # imm = 0xFA5FA500
	shrxl	%edi, %eax, %eax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	movl	$85, %eax
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq
