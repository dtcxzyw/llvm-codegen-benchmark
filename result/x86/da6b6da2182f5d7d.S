func0000000000000003:
	cmpl	$1, %edi
	movl	$2, %eax
	sbbl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	negl	%eax
	retq

func0000000000000000:
	cmpl	$259, %edi
	movl	$258, %ecx
	cmovael	%edi, %ecx
	movl	$32768, %eax
	subl	%ecx, %eax
	retq

