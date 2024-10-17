func0000000000000004:                   # @func0000000000000004
	bswapl	%edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapl	%edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
