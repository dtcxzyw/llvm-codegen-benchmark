	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leal	(%rax,%rax,8), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

