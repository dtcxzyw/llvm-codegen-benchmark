func0000000000000001:
	xorl	%edx, %esi
	andl	%edi, %esi
	cmpb	$-1, %sil
	sete	%al
	retq

func000000000000000a:
	xorl	%edx, %esi
	testb	%sil, %dil
	setns	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	shrb	$7, %al
	retq

