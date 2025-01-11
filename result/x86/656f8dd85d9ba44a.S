func0000000000000001:
	cmpb	$-40, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$4, %eax
	retq

func000000000000000c:
	andl	$1, %edi
	testb	%sil, %sil
	leal	2(,%rdi,8), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$-6, %eax
	retq

