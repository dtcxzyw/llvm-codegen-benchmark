func0000000000000041:                   # @func0000000000000041
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$8, %eax
	subl	%edx, %eax
	cmpq	$8, %rdi
	cmovbl	%esi, %eax
	retq
