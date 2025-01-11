func0000000000000001:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000009:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$4095, %ecx
	movl	$4095, %eax
	cmovll	%ecx, %eax
	retq

