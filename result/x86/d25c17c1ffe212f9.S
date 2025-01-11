func0000000000000010:
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %edi
	leal	1568478504(%rdi), %eax
	retq

func0000000000000015:
	testl	%edx, %edx
	movl	$-1076, %eax
	cmovnel	%esi, %eax
	subl	%eax, %edi
	leal	58(%rdi), %eax
	retq

func0000000000000012:
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000065:
	cmpl	$9, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000067:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

