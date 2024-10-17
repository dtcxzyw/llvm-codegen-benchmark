func0000000000000003:                   # @func0000000000000003
	leal	-40(%rdi,%rdi,4), %eax
	shrl	$3, %eax
	addl	$8, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	leal	130(%rdi,%rdi,4), %eax
	shrl	$8, %eax
	addl	$226, %eax
	retq
func0000000000000079:                   # @func0000000000000079
	imull	$2141, %edi, %eax               # imm = 0x85D
	addl	$132377, %eax                   # imm = 0x20519
	shrl	$16, %eax
	addl	$-12, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi,%rdi,2), %eax
	shrl	%eax
	addl	$8, %eax
	retq
