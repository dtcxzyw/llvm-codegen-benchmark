func0000000000000001:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	cmpl	$32, %edx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	cmpl	$1024, %edx
	movl	$4096, %eax
	cmovael	%esi, %eax
	andl	%edi, %eax
	retq

