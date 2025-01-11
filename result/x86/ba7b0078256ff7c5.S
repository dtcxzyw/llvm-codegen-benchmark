func000000000000000a:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

