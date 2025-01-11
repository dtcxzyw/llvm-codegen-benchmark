func0000000000000000:
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$2048, %edx
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$2097152, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$262143, %edx
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-4096, %edi
	orl	%edi, %eax
	retq

