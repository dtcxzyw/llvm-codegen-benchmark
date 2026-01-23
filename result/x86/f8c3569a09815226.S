	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$67, %sil
	sete	%al
	leal	2(,%rax,4), %eax
	cmpb	$78, %sil
	movl	$7, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

