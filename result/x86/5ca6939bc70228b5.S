	.att_syntax
func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shll	$31, %ecx
	testb	$1, %dil
	movl	$-2147483644, %eax
	cmovel	%esi, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	shll	$30, %ecx
	testb	$1, %dil
	movl	$260, %eax
	cmovel	%esi, %eax
	orl	%ecx, %eax
	orl	$-2147483638, %eax
	retq

