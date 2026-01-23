	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq

func0000000000000145:
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

