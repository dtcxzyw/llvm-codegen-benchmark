func0000000000000a34:
	cmpq	$16777216, %rsi
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setb	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpq	$1025, %rsi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000042a:
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000aa:
	cmpq	$1, %rsi
	adcl	$0, %edi
	addl	$-4, %edi
	setns	%al
	retq

func0000000000000086:
	cmpq	$1, %rsi
	sbbl	$0, %edi
	addl	$2, %edi
	cmpl	$4, %edi
	setl	%al
	retq

func000000000000008a:
	testq	%rsi, %rsi
	movl	$-60, %eax
	movl	$-360, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq

