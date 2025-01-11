func000000000000068a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	addl	$-17, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000008a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	addl	$-17, %edi
	cmpl	$17, %edi
	setge	%al
	retq

