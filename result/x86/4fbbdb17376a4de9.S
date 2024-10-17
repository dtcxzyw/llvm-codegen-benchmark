func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
