func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,4), %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$16843009, %edi, %eax           # imm = 0x1010101
	cltq
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
