func0000000000000007:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	shrl	$4, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	shrl	$4, %eax
	retq

