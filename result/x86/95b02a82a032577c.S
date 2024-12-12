func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$18, %eax
	setae	%al
	retq
