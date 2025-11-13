func0000000000000006:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$8, %eax
	movl	$8, %ecx
	cmovbl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movl	$255, %eax
	movl	$255, %ecx
	subl	%esi, %ecx
	cmovbl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

