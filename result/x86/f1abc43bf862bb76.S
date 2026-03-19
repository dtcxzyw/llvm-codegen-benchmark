	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	leal	2(%rax), %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

