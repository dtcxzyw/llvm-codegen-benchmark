func00000000000000d4:
	xorl	%eax, %eax
	testl	$-2147483636, %edi
	sete	%al
	shll	$14, %eax
	retq

func0000000000000021:
	testb	$64, %dil
	movl	$33188, %ecx
	movl	$33261, %eax
	cmovel	%ecx, %eax
	retq

