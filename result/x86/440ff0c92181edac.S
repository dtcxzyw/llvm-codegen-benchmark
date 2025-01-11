func0000000000000024:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$32776, %esi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$2048, %esi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	$2048, %esi
	cmovael	%edi, %eax
	retq

func0000000000000034:
	movl	%esi, %eax
	shrl	%eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

