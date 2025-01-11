func00000000000000a4:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000eb:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000e6:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000128:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setl	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000146:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000088:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000109:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000016b:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000321:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%al
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000a7:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000086:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%al
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000167:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%al
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

