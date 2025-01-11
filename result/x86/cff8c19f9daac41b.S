func0000000000000001:
	movl	%edx, %eax
	orl	$66, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	orl	$66, %eax
	cmpl	$-2001, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	movl	%edx, %eax
	orl	$8304, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$-10240, %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	retq

