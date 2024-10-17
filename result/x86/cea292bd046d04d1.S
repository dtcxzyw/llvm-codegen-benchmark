func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$24, %eax
	shldl	$8, %edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$16, %edi
	imull	$-12289, %edi, %eax             # imm = 0xCFFF
	retq
