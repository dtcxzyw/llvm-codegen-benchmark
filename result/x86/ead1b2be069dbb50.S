func00000000000000f0:
	movzbl	%sil, %eax
	andl	$1023, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$640, %edi
	setae	%al
	retq

