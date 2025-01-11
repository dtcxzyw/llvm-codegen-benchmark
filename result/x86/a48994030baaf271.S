func0000000000000030:
	movzbl	%sil, %ecx
	movzbl	%dil, %edx
	xorl	%eax, %eax
	cmpl	%ecx, %edx
	seta	%al
	retq

func0000000000000028:
	andl	$1, %esi
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$85, %dil
	setne	%al
	retq

