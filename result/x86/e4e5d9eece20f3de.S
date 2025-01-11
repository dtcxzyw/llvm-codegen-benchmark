func0000000000000001:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	orl	$8388608, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000034:
	movl	%esi, %eax
	orl	$146, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

