func0000000000000001:
	leal	-2(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000000:
	leal	-2(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000003:
	leal	4(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	leal	4(%rdi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

