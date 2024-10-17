func0000000000000046:                   # @func0000000000000046
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
