func00000000000001e9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001ea:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001f9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

