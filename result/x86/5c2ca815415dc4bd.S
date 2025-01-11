func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	orl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

func0000000000000018:
	orl	%edx, %esi
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000038:
	orl	%edx, %esi
	cmpl	$16777215, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000028:
	orl	%edx, %esi
	cmpl	$-256, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

