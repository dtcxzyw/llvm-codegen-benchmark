func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovel	%esi, %eax
	retq
