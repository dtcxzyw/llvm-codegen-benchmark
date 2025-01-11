func0000000000000081:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	xorb	$1, %al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmovel	%edi, %eax
	xorb	$1, %al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	xorb	$1, %al
	retq

