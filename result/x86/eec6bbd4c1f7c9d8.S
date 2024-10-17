func0000000000000000:                   # @func0000000000000000
	leal	15(%rdi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi), %eax
	andl	$16376, %eax                    # imm = 0x3FF8
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rdi), %eax
	andl	$-64, %eax
	subl	%edi, %eax
	retq
