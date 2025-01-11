func0000000000001861:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$7, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000861:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	shrl	$5, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000001878:
	shrl	$2, %edi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$256, %edi
	setae	%al
	retq

