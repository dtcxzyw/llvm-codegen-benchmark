func0000000000000021:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

func00000000000000c6:
	testl	%esi, %esi
	movl	$7, %eax
	cmovgl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq

func0000000000000141:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

func0000000000000081:
	testl	%esi, %esi
	cmovel	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-65473, %edx
	cmovael	%edi, %eax
	retq

func0000000000000026:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%edi, %eax
	cmpl	$113, %edx
	cmovel	%edi, %eax
	retq

