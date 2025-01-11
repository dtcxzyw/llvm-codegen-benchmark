func00000000000000c0:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func00000000000000c7:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000013:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$0, %eax
	retq

func0000000000000017:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000c2:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000010:
	movabsq	$18141941923840, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000087:
	movl	%edi, %eax
	cmpq	$4096, %rsi
	sbbl	$-1, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func00000000000000a7:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq

