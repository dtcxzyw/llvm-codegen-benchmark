func0000000000000002:
	movswl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000000:
	movswl	%si, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

