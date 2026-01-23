	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	incl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

