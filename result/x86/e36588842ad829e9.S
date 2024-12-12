func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$16807, %edi, %eax              # imm = 0x41A7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$42949673, %edi, %eax           # imm = 0x28F5C29
	retq
