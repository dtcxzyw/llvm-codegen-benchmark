func0000000000000001:
	cmpl	$64, %esi
	movl	$64, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$26, %esi
	movl	$26, %ecx
	cmovbl	%esi, %ecx
	cmpl	$36, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	cmpl	$16, %esi
	movl	$16, %ecx
	cmovbl	%esi, %ecx
	cmpl	$5, %edi
	movl	$8, %eax
	cmovgel	%ecx, %eax
	retq

