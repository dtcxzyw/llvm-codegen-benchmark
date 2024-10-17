func0000000000000003:                   # @func0000000000000003
	addl	%edi, %esi
	movzwl	%si, %eax
	addl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq
