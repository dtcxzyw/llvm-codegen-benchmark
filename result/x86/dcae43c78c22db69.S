func0000000000000025:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	addl	$3, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	incl	%eax
	retq

