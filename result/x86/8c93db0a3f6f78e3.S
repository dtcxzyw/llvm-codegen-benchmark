	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

