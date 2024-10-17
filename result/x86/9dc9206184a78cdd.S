func0000000000000000:                   # @func0000000000000000
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	3(%rdx), %eax
	andl	$131068, %eax                   # imm = 0x1FFFC
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
