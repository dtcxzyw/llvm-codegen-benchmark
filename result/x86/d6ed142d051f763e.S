func0000000000001083:
	xorl	%eax, %eax
	cmpl	$1280, %edi
	setae	%al
	cmpl	$32000, %edi
	sbbl	$-1, %eax
	retq

