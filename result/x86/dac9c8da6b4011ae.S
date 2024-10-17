func0000000000000000:                   # @func0000000000000000
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$32767, %edx                    # imm = 0x7FFF
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq
