func000000000000000f:                   # @func000000000000000f
	andl	$1073741816, %edi               # imm = 0x3FFFFFF8
	leal	23(%rdi), %eax
	andl	$-8, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1075(%rdi), %eax
	andl	$-2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edi
	leal	23(%rdi), %eax
	andl	$-4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq
