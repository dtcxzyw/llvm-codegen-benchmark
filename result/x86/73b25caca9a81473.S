func0000000000000011:                   # @func0000000000000011
	imull	$100, %edi, %eax
	addl	$-100, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rax,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rdi,4), %eax
	leal	40(,%rax,8), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rdi,4), %eax
	leal	10(%rax,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	12(%rdi,%rdi,2), %eax
	retq
