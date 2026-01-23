	.att_syntax
func0000000000000046:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	cmpl	$8, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000c:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000ca:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func000000000000008c:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func00000000000000cc:
	leal	1(%rdx), %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000014:
	leal	4096(%rdx), %eax
	shrl	$13, %eax
	cmpl	$2139095040, %esi
	cmovael	%edi, %eax
	retq

