func0000000000000000:                   # @func0000000000000000
	shll	$7, %esi
	testb	$1, %dil
	movl	$640, %eax                      # imm = 0x280
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$15, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
