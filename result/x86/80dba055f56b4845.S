func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1048574, %eax                  # imm = 0xFFFFE
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$8, %eax
	retq
