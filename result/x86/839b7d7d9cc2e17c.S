func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	movl	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	movl	%esi, %eax
	orl	$3584, %eax                     # imm = 0xE00
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
