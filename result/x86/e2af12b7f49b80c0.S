func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
