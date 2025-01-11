func0000000000000031:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$14, %rsi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	$24, %rsi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000011:
	movabsq	$1844674407370955162, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setb	%al
	orl	%edi, %eax
	retq

