func0000000000000006:
	movl	%esi, %eax
	shrl	$2, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$24, %eax
	cmpl	$50331648, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$2, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

