func0000000000000026:
	leal	13(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$3, %eax
	cmovll	%edi, %eax
	retq

func000000000000002a:
	leal	60(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$60, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000038:
	leal	-180(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$91, %eax
	cmovael	%edi, %eax
	retq

