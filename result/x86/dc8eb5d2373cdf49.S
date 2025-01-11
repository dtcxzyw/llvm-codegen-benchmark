func0000000000000014:
	testb	$96, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andl	$3072, %edi
	xorl	%eax, %eax
	cmpl	$2048, %edi
	sete	%al
	xorl	$191, %eax
	retq

