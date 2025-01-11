func0000000000000001:
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%edx, %eax
	retq

