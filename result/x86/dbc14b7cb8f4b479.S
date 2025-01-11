func0000000000000008:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$768, %eax
	movl	$768, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

