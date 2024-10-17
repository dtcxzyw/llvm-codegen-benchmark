func000000000000002e:                   # @func000000000000002e
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setle	%al
	retq
