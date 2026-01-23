	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	andl	$1, %edi
	shll	$2, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$77, %sil
	sete	%al
	leal	(%rax,%rax,4), %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

