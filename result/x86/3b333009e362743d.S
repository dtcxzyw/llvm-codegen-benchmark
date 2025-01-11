func0000000000000004:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$62, %eax
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$94, %eax
	cmovel	%ecx, %eax
	retq

