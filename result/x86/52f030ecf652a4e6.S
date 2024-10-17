func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$6, %eax
	shll	$29, %eax
	negl	%eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$5, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
