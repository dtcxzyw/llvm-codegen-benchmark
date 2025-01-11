func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	subl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

