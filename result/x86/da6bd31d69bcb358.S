	.att_syntax
func0000000000000001:
	andl	$1, %edx
	shll	$14, %edx
	leal	1(%rdx), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	leal	524288(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,8), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

