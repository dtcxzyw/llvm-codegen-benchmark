func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbq	%rax, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcq	$-1, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbq	%rax, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	negq	%rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	negq	%rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	negq	%rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcq	$-1, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	negq	%rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcq	$-1, %rax
	retq

