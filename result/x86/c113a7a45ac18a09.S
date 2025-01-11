func000000000000002a:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	orl	$4, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setne	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpq	$128, %rsi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	movl	$1500, %eax
	movl	$9000, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

