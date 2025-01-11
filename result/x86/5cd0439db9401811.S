func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

