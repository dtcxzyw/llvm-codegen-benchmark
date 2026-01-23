	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negl	%eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	negl	%eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	negl	%eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negl	%eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcl	$-1, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	negl	%eax
	retq

