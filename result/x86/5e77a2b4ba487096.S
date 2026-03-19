	.att_syntax
func0000000000000015:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

