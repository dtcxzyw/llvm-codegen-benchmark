func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	addl	$-9, %edx
	cmpl	$30, %edx
	setb	%al
	retq
