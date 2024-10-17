func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	negl	%eax
	retq
