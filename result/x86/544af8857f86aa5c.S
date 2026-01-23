	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$67, %dl
	sete	%al
	leal	2(,%rax,4), %eax
	testb	$1, %sil
	movl	$7, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

