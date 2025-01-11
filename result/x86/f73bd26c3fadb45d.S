func0000000000000004:
	movl	$10, %eax
	subl	%edi, %eax
	cmpl	$15, %eax
	movl	$15, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

func0000000000000000:
	negl	%edi
	cmpl	$3, %edi
	movl	$3, %ecx
	cmovll	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

