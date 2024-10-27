func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	imull	$32897, %edi, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
