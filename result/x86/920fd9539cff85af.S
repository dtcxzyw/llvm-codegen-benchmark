func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

