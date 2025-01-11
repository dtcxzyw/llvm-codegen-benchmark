func0000000000000001:
	leal	(%rdx,%rdx), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	leal	(,%rdx,8), %ecx
	testb	$1, %dil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	shll	$8, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$-65281, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	shll	$8, %edx
	testb	$1, %dil
	movl	$65280, %ecx
	cmovel	%edx, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	shll	$20, %edx
	testb	$1, %sil
	movl	$134217728, %eax
	cmovel	%edx, %eax
	andl	$-141557761, %edi
	orl	%edi, %eax
	retq

