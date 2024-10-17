func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	orl	$21508, %eax                    # imm = 0x5404
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shll	$13, %eax
	orl	$1879048192, %eax               # imm = 0x70000000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
