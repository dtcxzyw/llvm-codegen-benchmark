	.att_syntax
func0000000000000001:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	subq	$26, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	xorl	%eax, %eax
	subq	$60000, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

