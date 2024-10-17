func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$21508, %eax                    # imm = 0x5404
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$21508, %eax                    # imm = 0x5404
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
