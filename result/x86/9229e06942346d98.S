func000000000000001f:
	leal	13(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	incl	%eax
	retq

func0000000000000015:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$8, %eax
	retq

func0000000000000014:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$7, %eax
	retq

func000000000000003f:
	leal	317(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	148(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$51, %eax
	retq

func0000000000000000:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$8, %eax
	retq

