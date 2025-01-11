func0000000000000003:
	testl	$65528, %edx
	cmovnel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	testb	$15, %dl
	cmovnel	%edx, %esi
	movl	%esi, %eax
	shrl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

