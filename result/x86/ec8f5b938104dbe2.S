func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%esi, %eax
	retq
