func0000000000000034:
	addl	$255, %edi
	xorl	%ecx, %ecx
	cmpl	$256, %edi
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	addl	$-23, %edi
	cmpl	$10, %edi
	movl	$-2147483640, %ecx
	movl	$1073741824, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	addl	$-23, %edi
	cmpl	$10, %edi
	movl	$-2147483640, %ecx
	movl	$1073741824, %eax
	cmovbl	%ecx, %eax
	retq

