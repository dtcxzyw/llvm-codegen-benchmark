func0000000000000021:
	imull	%edx, %esi
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	imull	%edx, %esi
	cmpl	$100, %esi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	imull	%edx, %esi
	cmpl	$7, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

func0000000000000026:
	imull	%edx, %esi
	cmpl	$12, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	cmpl	$4001, %esi
	movl	$250000, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	testl	%eax, %eax
	cmovnel	%edi, %eax
	retq

func000000000000002c:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000028:
	imull	%edx, %esi
	cmpl	$16385, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

