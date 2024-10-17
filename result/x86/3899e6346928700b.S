func0000000000000004:                   # @func0000000000000004
	imull	$100000, %esi, %eax             # imm = 0x186A0
	shrl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
