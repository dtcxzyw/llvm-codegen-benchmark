func0000000000000003:
	movl	%edx, %eax
	andl	$16742639, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$112, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$16384, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-49, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

