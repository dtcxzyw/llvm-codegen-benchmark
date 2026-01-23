	.att_syntax
func0000000000000008:
	sarq	$52, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000c:
	sarq	$52, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000004a:
	sarq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000042:
	sarq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000058:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000004c:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000054:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000004e:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000056:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000050:
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

