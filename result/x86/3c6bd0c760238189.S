func0000000000000011:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	subl	%ecx, %eax
	retq

