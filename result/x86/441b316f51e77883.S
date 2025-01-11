func00000000000028c1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%al
	setl	%cl
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

func0000000000001d66:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func00000000000014e1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setle	%cl
	cmpl	$11, %edi
	cmovel	%ecx, %eax
	retq

func00000000000010c1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	setl	%cl
	cmpl	$11, %edi
	cmovel	%ecx, %eax
	retq

func0000000000002cea:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

func0000000000002ce1:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000001d61:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func00000000000028ca:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%al
	setl	%cl
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

