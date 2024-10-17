func0000000000000001:                   # @func0000000000000001
	andl	$31, %edi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %edi
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdi, %rax
	retq
