func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	andl	$-4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$524287, %eax                   # imm = 0x7FFFF
	retq
