func000000000000000a:
	leal	-64(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	leal	6(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	leal	-1000(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	14(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

