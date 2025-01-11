func0000000000000000:
	cmpl	$257, %esi
	movl	$256, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	cmpl	$9, %esi
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

