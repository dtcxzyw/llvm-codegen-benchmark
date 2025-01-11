func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$90, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

