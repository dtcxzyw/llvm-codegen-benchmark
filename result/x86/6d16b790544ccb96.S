func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %eax
	cmpl	$2147483646, %eax               # imm = 0x7FFFFFFE
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-16(%rdi), %eax
	cmpl	$16369, %eax                    # imm = 0x3FF1
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%edi, %eax
	retq
