func0000000000000007:                   # @func0000000000000007
	shll	$8, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$6, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
