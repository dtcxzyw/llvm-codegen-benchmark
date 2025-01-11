func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	%edx, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

