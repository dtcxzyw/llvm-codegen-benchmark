func0000000000000001:
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$10, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$31, %eax
	retq

