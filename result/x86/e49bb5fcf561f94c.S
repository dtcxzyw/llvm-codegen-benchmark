func00000000000000a1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax
	movl	$37097, %eax
	cmovnel	%ecx, %eax
	retq

