func0000000000000000:                   # @func0000000000000000
	imull	$214013, %edi, %eax             # imm = 0x343FD
	addl	$2531011, %eax                  # imm = 0x269EC3
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,4), %eax
	leal	-48(%rax,%rax), %eax
	retq
