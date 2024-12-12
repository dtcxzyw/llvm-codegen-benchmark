func0000000000000061:                   # @func0000000000000061
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
