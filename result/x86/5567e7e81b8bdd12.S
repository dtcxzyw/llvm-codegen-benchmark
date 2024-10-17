func0000000000000000:                   # @func0000000000000000
	leal	15(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	7(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %eax
	andl	$16376, %eax                    # imm = 0x3FF8
	subl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	7(%rdi), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	subl	%edi, %eax
	retq
