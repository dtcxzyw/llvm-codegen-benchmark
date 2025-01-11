func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	orl	$4, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	movl	$0, %eax
	adcl	$-1, %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	movl	$8, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

