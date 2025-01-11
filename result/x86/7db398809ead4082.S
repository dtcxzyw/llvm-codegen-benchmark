func0000000000000013:
	movl	%edi, %eax
	andl	$8, %esi
	cmpq	$1, %rsi
	adcl	$0, %eax
	retq

func0000000000000010:
	movabsq	$18141941923840, %rcx
	leaq	57344(%rcx), %rdx
	andq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	andl	$8191, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func00000000000000c7:
	movl	%edi, %eax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

