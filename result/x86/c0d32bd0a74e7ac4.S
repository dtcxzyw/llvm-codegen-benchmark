func0000000000000086:
	xorl	%eax, %eax
	cmpb	$68, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000008a:
	xorl	%eax, %eax
	cmpb	$73, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

