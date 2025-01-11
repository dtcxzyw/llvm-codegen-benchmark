func0000000000000043:
	movl	%edx, %eax
	orl	$-2147483648, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000042:
	movl	%edx, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000049:
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

