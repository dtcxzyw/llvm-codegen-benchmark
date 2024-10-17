func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
