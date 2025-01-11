func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	cmpb	$94, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	26727(,%rax,4), %eax
	cmpb	$5, %sil
	cmovbl	%edi, %eax
	retq

