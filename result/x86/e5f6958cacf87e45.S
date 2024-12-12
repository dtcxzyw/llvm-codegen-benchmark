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
func0000000000000003:                   # @func0000000000000003
	shll	$8, %esi
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmovel	%esi, %eax
	retq
