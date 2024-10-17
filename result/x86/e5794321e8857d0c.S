func0000000000000004:                   # @func0000000000000004
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
