func00000000000000c2:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000082:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000042:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

