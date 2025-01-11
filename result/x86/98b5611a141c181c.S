func00000000000001e1:
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

