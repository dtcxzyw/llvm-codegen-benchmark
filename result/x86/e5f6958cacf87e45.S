func0000000000000000:
	shll	$7, %esi
	testb	$1, %dil
	movl	$640, %eax
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	shll	$15, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	shll	$8, %ecx
	testb	$1, %dil
	movl	$512, %eax
	cmovel	%ecx, %eax
	retq

