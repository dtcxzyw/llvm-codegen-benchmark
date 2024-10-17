func0000000000000028:                   # @func0000000000000028
	cmpq	$65529, %rdi                    # imm = 0xFFF9
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	%rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	retq
