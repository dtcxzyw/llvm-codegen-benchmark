func0000000000000001:                   # @func0000000000000001
	andl	$-2139095041, %edx              # imm = 0x807FFFFF
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2139095041, %edx              # imm = 0x807FFFFF
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8381264, %edx                 # imm = 0xFF801CB0
	leal	832(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
