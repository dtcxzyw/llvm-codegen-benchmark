	.att_syntax
func00000000000000e1:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000c1:
	andb	$64, %sil
	shrb	$6, %sil
	movzbl	%sil, %eax
	leal	2(%rax,%rax), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

