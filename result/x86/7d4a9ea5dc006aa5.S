func0000000000000003:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

