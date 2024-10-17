func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$513, %eax                      # imm = 0x201
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzwl	%ax, %eax
	retq
