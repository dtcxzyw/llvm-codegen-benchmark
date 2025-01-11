func0000000000000021:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$30, %eax
	retq

func0000000000000001:
	andl	$1073741824, %esi
	testl	%edi, %edi
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

func0000000000000034:
	movl	%esi, %eax
	andl	$7, %eax
	retq

