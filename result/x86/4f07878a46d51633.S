func0000000000000002:
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	addl	$14, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	cmpl	$513, %esi
	movl	$512, %ecx
	cmovgel	%esi, %ecx
	addl	$4, %ecx
	testb	$1, %dil
	movl	$516, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$-2147483645, %esi
	movl	$-2147483646, %ecx
	cmovgel	%esi, %ecx
	addl	$-2, %ecx
	testb	$1, %dil
	movl	$2147483645, %eax
	cmovel	%ecx, %eax
	retq

