func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	imull	$86400, %edi, %eax              # imm = 0x15180
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
