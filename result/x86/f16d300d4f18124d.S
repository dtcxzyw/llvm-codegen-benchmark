func0000000000000014:
	shrl	$9, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	movl	$-86400, %ecx
	movl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	andl	$496, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	orl	$8, %eax
	shll	$4, %eax
	retq

