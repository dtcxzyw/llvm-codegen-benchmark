func0000000000000000:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	cmpl	$9, %edx
	movl	$8, %eax
	cmovgel	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

