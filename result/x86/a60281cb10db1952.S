func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	incl	%eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	2(,%rax,8), %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	shll	$2, %eax
	retq

