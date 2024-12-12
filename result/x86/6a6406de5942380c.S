func0000000000000014:                   # @func0000000000000014
	imull	$90, %esi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$6, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq
