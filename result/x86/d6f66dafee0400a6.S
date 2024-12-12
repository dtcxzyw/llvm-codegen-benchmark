func000000000000006a:                   # @func000000000000006a
	imull	$100000, %esi, %eax             # imm = 0x186A0
	orl	$10, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
