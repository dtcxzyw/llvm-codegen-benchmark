func0000000000000002:
	cmpl	$10, %edi
	movl	$9, %ecx
	cmovgel	%edi, %ecx
	movl	$-3, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	negl	%eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

