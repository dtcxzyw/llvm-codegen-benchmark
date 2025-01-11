func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

