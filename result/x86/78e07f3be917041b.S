func0000000000000061:
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movabsq	$18141941923840, %rcx
	leaq	57344(%rcx), %rdx
	andq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000021:
	leal	-4(%rdi), %eax
	btq	$43, %rsi
	cmovbl	%edi, %eax
	retq

