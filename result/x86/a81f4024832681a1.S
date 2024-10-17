func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	imull	$1875962727, %edx, %eax         # imm = 0x6FD0EB67
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
