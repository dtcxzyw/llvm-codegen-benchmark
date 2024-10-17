func0000000000000011:                   # @func0000000000000011
	movl	$64, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	$64, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
