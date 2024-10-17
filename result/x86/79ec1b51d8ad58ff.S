func000000000000000f:                   # @func000000000000000f
	xorl	$31, %edi
	leal	73(%rdi,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edi
	leal	3(%rdi,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	$31, %edi
	imull	$-30, %edi, %eax
	addl	$1920, %eax                     # imm = 0x780
	retq
