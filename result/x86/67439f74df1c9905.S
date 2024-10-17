func0000000000000040:                   # @func0000000000000040
	leal	1(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rdi,2), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	$122, %edi, %eax
	addl	$1586, %eax                     # imm = 0x632
	retq
