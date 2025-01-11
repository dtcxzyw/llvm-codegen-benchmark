func0000000000000061:
	movl	%edx, %eax
	shll	$6, %eax
	cmpb	$6, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rdx,8), %eax
	cmpb	$80, %sil
	cmovel	%edi, %eax
	retq

func0000000000000064:
	movl	%edx, %eax
	shll	$8, %eax
	cmpb	$26, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000044:
	movl	%edx, %eax
	shll	$24, %eax
	cmpb	$26, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	shll	$6, %eax
	cmpb	$6, %sil
	cmovel	%edi, %eax
	retq

