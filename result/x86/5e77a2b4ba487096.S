func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq
