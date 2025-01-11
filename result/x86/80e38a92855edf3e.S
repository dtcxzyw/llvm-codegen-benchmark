func0000000000000001:
	andl	$61440, %esi
	cmpl	$40960, %esi
	movl	$108, %eax
	movl	$45, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$100, %eax
	cmovel	%ecx, %eax
	retq

