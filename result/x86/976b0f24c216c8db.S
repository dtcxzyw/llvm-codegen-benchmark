func0000000000000008:
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000048:
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000058:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000052:
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000042:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

