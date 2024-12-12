func000000000000004e:                   # @func000000000000004e
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setle	%al
	retq
