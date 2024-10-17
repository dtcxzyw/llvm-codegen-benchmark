func0000000000000001:                   # @func0000000000000001
	addl	$4, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	$4092, %edx                     # imm = 0xFFC
	sete	%al
	retq
