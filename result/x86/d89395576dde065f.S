func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1048576, %eax                  # imm = 0x100000
	subl	%esi, %eax
	retq
