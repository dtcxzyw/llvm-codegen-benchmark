func000000000000000f:                   # @func000000000000000f
	movl	$4, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1073741824, %eax               # imm = 0x40000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
