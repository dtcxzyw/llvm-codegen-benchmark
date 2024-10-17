func0000000000000001:                   # @func0000000000000001
	leal	10(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	9(%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	511(%rdi), %eax
	notl	%eax
	andl	$512, %eax                      # imm = 0x200
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	negl	%eax
	andl	$31, %eax
	retq
