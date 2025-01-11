func0000000000000024:
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	sbbq	$0, %rsi
	setb	%al
	retq

func0000000000000004:
	addq	$-1, %rdi
	adcq	$-1, %rsi
	sete	%al
	retq

func0000000000000034:
	addq	$-1, %rdi
	adcq	$-1, %rsi
	sete	%al
	retq

func0000000000000028:
	addq	$-12, %rdi
	adcq	$-1, %rsi
	cmpq	$-9, %rdi
	sbbq	$-1, %rsi
	setb	%al
	retq

