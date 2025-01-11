func000000000000004a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

