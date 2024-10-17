func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$8, %eax
	andl	$512, %esi                      # imm = 0x200
	orl	%esi, %eax
	orl	%edi, %eax
	retq
