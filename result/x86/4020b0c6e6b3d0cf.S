func0000000000000011:                   # @func0000000000000011
	movl	$13, %eax
	subl	%edx, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$-3, %eax
	subl	%edx, %eax
	cmpw	$-2, %si
	cmovel	%edi, %eax
	retq
