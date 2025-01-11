func0000000000000003:
	andl	$1, %esi
	xorl	$5, %esi
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

