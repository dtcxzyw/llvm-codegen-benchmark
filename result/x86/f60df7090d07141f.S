func0000000000000031:                   # @func0000000000000031
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
