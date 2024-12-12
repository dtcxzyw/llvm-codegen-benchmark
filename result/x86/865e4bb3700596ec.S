func0000000000006a6a:                   # @func0000000000006a6a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq
