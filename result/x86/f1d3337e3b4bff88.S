func0000000000000008:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$32769, %edi
	setae	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

