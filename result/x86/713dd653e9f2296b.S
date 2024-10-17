func0000000000000000:                   # @func0000000000000000
	orl	$1, %edi
	imull	$1765145193, %edi, %eax         # imm = 0x6935FA69
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,8), %eax
	leal	37(%rdi,%rax,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$7, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	3(%rdi,%rdi,2), %eax
	retq
