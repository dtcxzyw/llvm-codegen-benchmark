	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	leal	30(%rdi), %ecx
	leal	90(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

