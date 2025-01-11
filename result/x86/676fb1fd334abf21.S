func0000000000000004:
	testb	$1, %sil
	movl	$65530, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$2000, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	testb	$1, %sil
	movl	$19, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

