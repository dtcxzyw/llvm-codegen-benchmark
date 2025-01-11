func0000000000000000:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andl	$-17, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

