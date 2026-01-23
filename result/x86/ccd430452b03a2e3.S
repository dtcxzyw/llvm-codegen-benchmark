	.att_syntax
func0000000000000001:
	andl	$15, %edx
	shll	$9, %edx
	testb	$1, %sil
	movl	$512, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$10, %edx
	andl	$1046528, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$18, %edx
	andl	$1073479680, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$63, %edx
	shll	$16, %edx
	testb	$1, %sil
	movl	$524288, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

