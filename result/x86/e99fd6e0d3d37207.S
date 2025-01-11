func0000000000000002:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	shrl	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

