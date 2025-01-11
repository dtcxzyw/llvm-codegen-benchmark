func0000000000000002:
	leal	-131008(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	sarl	$20, %eax
	retq

func0000000000000000:
	leal	11(%rdi), %ecx
	leal	25(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	sarl	$3, %eax
	retq

