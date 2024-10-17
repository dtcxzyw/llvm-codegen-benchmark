func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leal	-2147483648(%rdx), %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-27656193, %edx                # imm = 0xFE59FFFF
	leal	25165824(%rdx), %eax
	testl	$211812352, %esi                # imm = 0xCA00000
	cmovel	%edi, %eax
	retq
