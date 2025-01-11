func000000000000010c:
	xorl	%eax, %eax
	cmpl	$39, %edx
	sete	%al
	negl	%eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000016c:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

