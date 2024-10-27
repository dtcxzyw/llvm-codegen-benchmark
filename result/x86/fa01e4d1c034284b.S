func0000000000000039:                   # @func0000000000000039
	imull	%esi, %edi
	imull	$32897, %edi, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
