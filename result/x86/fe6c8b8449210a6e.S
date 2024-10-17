func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	testb	$4, %sil
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	testl	$114688, %esi                   # imm = 0x1C000
	cmovel	%esi, %eax
	retq
