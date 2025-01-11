func0000000000000000:
	leal	3(%rdx), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %eax
	testb	$1, %sil
	movl	$18, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	1(%rdx), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	4(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

