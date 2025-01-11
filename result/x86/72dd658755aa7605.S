func00000000000000e4:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rdi
	cmovel	%ecx, %eax
	retq

func00000000000000e1:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

