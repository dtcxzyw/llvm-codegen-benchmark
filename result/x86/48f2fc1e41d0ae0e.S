func0000000000000481:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$1025, %rsi
	setb	%cl
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000541:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	cmpl	$3, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000421:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	movabsq	$1152921504606846976, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	sete	%dl
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

func0000000000002941:
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq

func00000000000018c1:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setle	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	cmovel	%ecx, %eax
	retq

func0000000000003141:
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	cmovel	%ecx, %eax
	retq

func0000000000002981:
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	setne	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmovel	%ecx, %eax
	retq

