func0000000000000002:
	testl	%esi, %esi
	movl	$256, %ecx
	movl	$4096, %eax
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	cmpl	$4, %esi
	movl	$256, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

