func0000000000000164:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000168:
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$5, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

