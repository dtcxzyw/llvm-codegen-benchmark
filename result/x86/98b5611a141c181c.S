func00000000000000f1:                   # @func00000000000000f1
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
