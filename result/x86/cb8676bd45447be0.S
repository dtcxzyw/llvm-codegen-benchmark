	.att_syntax
func0000000000000024:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$4, %eax
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	retq

