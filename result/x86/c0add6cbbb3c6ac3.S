func0000000000000102:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000182:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000242:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq

func00000000000002c2:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq

