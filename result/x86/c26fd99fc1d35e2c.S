func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
