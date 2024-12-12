func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %esi                  # imm = 0x300000
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
