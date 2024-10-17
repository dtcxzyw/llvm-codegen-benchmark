func0000000000000006:                   # @func0000000000000006
	incq	%rdi
	movabsq	$281474976710655, %rax          # imm = 0xFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$2, %rdi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq
